.class public LX/8Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8Yy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/8Yy;->$t:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "layouts_composer"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v2, p2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "color_composer"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "location_map_thumbnail_"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1m2;->A04:LX/1m2;

    .line 32
    .line 33
    const-string v0, "HIST_SYNC"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v2, p2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    return v1

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
