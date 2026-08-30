.class public final LX/KVo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7sV;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f0801d6

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/high16 v1, 0x42200000    # 40.0f

    .line 15
    .line 16
    invoke-static {v4}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v2, v1

    .line 22
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, LX/DxM;->A0J()LX/0lx;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ig_contact_photo_cache"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v10, "ig-contact-photo"

    .line 49
    .line 50
    new-instance v4, LX/7lA;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v2, v4, LX/7lA;->A01:I

    .line 56
    .line 57
    iput-object v3, v4, LX/7lA;->A04:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iput-object v3, v4, LX/7lA;->A03:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/7lA;->A00()LX/7sV;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/KVo;->A00:LX/7sV;

    .line 66
    .line 67
    return-void
.end method
