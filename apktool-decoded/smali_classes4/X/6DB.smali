.class public LX/6DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/6DB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6DB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/6DB;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v12, p1

    .line 1
    iget v0, p0, LX/6DB;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LX/6DB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, LX/6DB;->A00:I

    .line 10
    .line 11
    check-cast v12, Landroid/util/TypedValue;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v2, v12, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v12, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Theme attribute resolved to invalid resource ID 0: "

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Failed to resolve theme attribute: "

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v9, p0, LX/6DB;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, LX/5g3;

    .line 62
    .line 63
    iget v1, p0, LX/6DB;->A00:I

    .line 64
    .line 65
    check-cast v12, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, LX/5g3;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, LX/4dr;->A02:LX/4dr;

    .line 74
    .line 75
    sget-object v8, LX/4dl;->A03:LX/4dl;

    .line 76
    .line 77
    sget-object v4, LX/4dZ;->A01:LX/4dZ;

    .line 78
    .line 79
    sget-object v5, LX/4dh;->A04:LX/4dh;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v0, 0x0

    .line 86
    move-object v2, v0

    .line 87
    move-object v6, v0

    .line 88
    move-object v7, v0

    .line 89
    move-object v11, v0

    .line 90
    move-object v1, v0

    .line 91
    invoke-static/range {v0 .. v12}, LX/5g3;->A00(LX/4dY;LX/4dc;LX/4dk;LX/4dr;LX/4dZ;LX/4dh;LX/4df;LX/4dd;LX/4dl;LX/5g3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 95
    .line 96
    return-object v0
.end method
