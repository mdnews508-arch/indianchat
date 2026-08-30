.class public final LX/Gie;
.super LX/0dP;
.source ""


# instance fields
.field public A00:LX/IB8;

.field public A01:LX/1DO;

.field public final A02:LX/06v;

.field public final A03:LX/05C;

.field public final A04:LX/IAR;

.field public final A05:LX/Hlr;

.field public final A06:LX/07s;

.field public final A07:LX/Hvk;

.field public final A08:LX/06w;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x20099

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Hlr;

    .line 19
    .line 20
    iput-object v0, v1, LX/Gie;->A05:LX/Hlr;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/Gie;->A06:LX/07s;

    .line 27
    .line 28
    const/16 v0, 0x1c4f

    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/Gie;->A03:LX/05C;

    .line 35
    .line 36
    const v0, 0x2008d

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/IAR;

    .line 44
    .line 45
    iput-object v0, v1, LX/Gie;->A04:LX/IAR;

    .line 46
    .line 47
    const v0, 0x1827e

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Hvk;

    .line 55
    .line 56
    iput-object v0, v1, LX/Gie;->A07:LX/Hvk;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v4, ""

    .line 60
    .line 61
    const v8, 0x7f080599

    .line 62
    .line 63
    .line 64
    const v9, 0x7f060351

    .line 65
    .line 66
    .line 67
    const v10, 0x7f060350

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/IAF;

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    move v12, v7

    .line 74
    move v13, v7

    .line 75
    move v14, v7

    .line 76
    move v15, v7

    .line 77
    move/from16 v16, v7

    .line 78
    .line 79
    move/from16 v17, v7

    .line 80
    .line 81
    move/from16 v18, v7

    .line 82
    .line 83
    move/from16 v19, v7

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    move v11, v7

    .line 87
    invoke-direct/range {v2 .. v19}, LX/IAF;-><init>(LX/Huf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/Gie;->A08:LX/06w;

    .line 95
    .line 96
    iput-object v0, v1, LX/Gie;->A02:LX/06v;

    .line 97
    .line 98
    return-void
.end method

.method public static final A00(LX/Gie;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Gie;->A08:LX/06w;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const v8, 0x7f080599

    .line 15
    .line 16
    .line 17
    const v9, 0x7f060351

    .line 18
    .line 19
    .line 20
    const v10, 0x7f060350

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/IAF;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    move v12, v7

    .line 27
    move v13, v7

    .line 28
    move v14, v7

    .line 29
    move v15, v7

    .line 30
    move/from16 v16, v7

    .line 31
    .line 32
    move/from16 v17, v7

    .line 33
    .line 34
    move/from16 v18, v7

    .line 35
    .line 36
    move/from16 p0, v7

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    move v11, v7

    .line 40
    invoke-direct/range {v2 .. v19}, LX/IAF;-><init>(LX/Huf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
