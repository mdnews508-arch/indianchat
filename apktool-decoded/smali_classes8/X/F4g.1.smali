.class public abstract LX/F4g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FMW;LX/FSI;LX/0JB;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "cover_image_handle"

    .line 12
    .line 13
    iget-object v0, p0, LX/FMW;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "cdn_url"

    .line 19
    .line 20
    iget-object v0, p0, LX/FMW;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    const-string v1, "EventCoverImageUrlExt/upsertCoverImageUrl"

    .line 27
    .line 28
    const-string v0, "cover_image_url"

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1, p1, p0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
