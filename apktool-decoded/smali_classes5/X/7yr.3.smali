.class public final LX/7yr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1Oi;Ljava/io/File;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.indianchat.mediaview.single.SingleMediaViewActivity"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "single_media_file"

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;)LX/HrL;
    .locals 1

    .line 0
    new-instance v0, LX/HrL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/HrL;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
