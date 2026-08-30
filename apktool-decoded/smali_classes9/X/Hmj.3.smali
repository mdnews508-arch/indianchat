.class public final LX/Hmj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1804f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hmj;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x1015b

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hmj;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ho;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f123532

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/GhR;->A0L(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f123531

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f124dcd

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v2, LX/IES;

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    move-object/from16 v3, p4

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, LX/IES;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f124ddc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v11, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/Hmj;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/Hlm;

    .line 55
    .line 56
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/16 v13, 0x1d

    .line 61
    .line 62
    move-object v10, v7

    .line 63
    move-object v12, v6

    .line 64
    invoke-virtual/range {v8 .. v13}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
