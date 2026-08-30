.class public final LX/JwD;
.super LX/JtP;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/07r;

.field public final A02:Lorg/json/JSONArray;

.field public final A03:Landroid/app/Application;


# direct methods
.method public constructor <init>(LX/MDT;LX/Kaa;LX/Kty;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, LX/LdD;->A02()LX/IyZ;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0xc235

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/3mD;

    .line 29
    .line 30
    invoke-static {}, LX/LdD;->A03()LX/1CF;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v2, p0

    .line 35
    move-object v8, p1

    .line 36
    move-object v10, p3

    .line 37
    invoke-direct/range {v2 .. v11}, LX/JtP;-><init>(LX/IyZ;LX/0AG;LX/0FJ;LX/1CF;LX/07s;LX/MDT;LX/Kaa;LX/Kty;LX/3mD;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/JwD;->A03:Landroid/app/Application;

    .line 45
    .line 46
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/JwD;->A01:LX/07r;

    .line 51
    .line 52
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 57
    .line 58
    iput v0, p0, LX/JwD;->A00:I

    .line 59
    .line 60
    const/16 v0, 0x10d9

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "featured_categories_modules"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/JwD;->A02:Lorg/json/JSONArray;

    .line 73
    .line 74
    return-void
.end method
