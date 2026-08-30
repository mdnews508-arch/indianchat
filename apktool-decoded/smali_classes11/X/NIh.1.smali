.class public abstract LX/NIh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N7W;LX/NC7;FIIIIIIIZ)Landroid/media/MediaFormat;
    .locals 3

    iget-object v0, p0, LX/N7W;->value:Ljava/lang/String;

    invoke-static {v0, p9, p4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-lez p7, :cond_0

    const-string v0, "bitrate"

    invoke-virtual {v2, v0, p7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-lez p8, :cond_1

    const-string v0, "frame-rate"

    invoke-virtual {v2, v0, p8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    const-string v1, "i-frame-interval"

    if-lt p0, v0, :cond_6

    invoke-virtual {v2, v1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_2
    :goto_0
    if-eqz p10, :cond_3

    const-string v0, "profile"

    invoke-virtual {v2, v0, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "level"

    invoke-virtual {v2, v0, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    const-string v1, "color-transfer"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-standard"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-range"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_4

    const-string v1, "hdr-editing"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    :cond_4
    const/4 v0, -0x1

    if-eq p3, v0, :cond_5

    const-string v0, "bitrate-mode"

    invoke-virtual {v2, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    return-object v2

    :cond_6
    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0
.end method
