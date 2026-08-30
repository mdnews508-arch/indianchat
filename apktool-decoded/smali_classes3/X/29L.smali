.class public LX/29L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/GWQ;

.field public final A02:LX/6t0;

.field public final A03:LX/2W1;

.field public final A04:LX/2VX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8347

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2W1;

    .line 11
    .line 12
    iput-object v0, p0, LX/29L;->A03:LX/2W1;

    .line 13
    .line 14
    const v0, 0x8348

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2VX;

    .line 22
    .line 23
    iput-object v0, p0, LX/29L;->A04:LX/2VX;

    .line 24
    .line 25
    const v0, 0x834b

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6t0;

    .line 33
    .line 34
    iput-object v0, p0, LX/29L;->A02:LX/6t0;

    .line 35
    .line 36
    const v0, 0x10210

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GWQ;

    .line 44
    .line 45
    iput-object v0, p0, LX/29L;->A01:LX/GWQ;

    .line 46
    .line 47
    const v0, 0x2012e

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/29L;->A00:LX/00s;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/2CS;LX/0DF;LX/0TT;LX/0I6;LX/IyA;LX/IzJ;Ljava/lang/Integer;Z)LX/IDr;
    .locals 20

    .line 0
    const v0, 0x7f0b3988

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/2CO;

    .line 15
    .line 16
    invoke-direct {v1}, LX/2CO;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v2, v3, LX/29L;->A04:LX/2VX;

    .line 22
    .line 23
    iget-object v0, v3, LX/29L;->A03:LX/2W1;

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    invoke-virtual {v0, v5, v4, v1}, LX/2W1;->A00(Landroid/view/View;LX/0DF;LX/2CO;)LX/IBk;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-object v0, v3, LX/29L;->A02:LX/6t0;

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-virtual {v0, v6}, LX/6t0;->A00(Landroid/app/Activity;)LX/81W;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    iget-object v9, v3, LX/29L;->A01:LX/GWQ;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v12, LX/3Zf;

    .line 51
    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    invoke-direct {v12, v1, v0}, LX/3Zf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v4, LX/IDr;

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    move-object/from16 v13, p6

    .line 66
    .line 67
    move-object/from16 v14, p7

    .line 68
    .line 69
    move-object/from16 v16, p8

    .line 70
    .line 71
    move/from16 v19, p9

    .line 72
    .line 73
    move-object v8, v6

    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    invoke-direct/range {v4 .. v19}, LX/IDr;-><init>(Landroid/view/View;LX/0Ho;LX/2CS;LX/0Hx;LX/GWQ;LX/81W;LX/IBk;LX/Ix4;LX/IyA;LX/IzJ;LX/Ize;Ljava/lang/Integer;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/00S;->A06()V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {}, LX/00S;->A06()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public A01(LX/2CS;LX/0DF;LX/0I0;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/0TT;LX/IyA;LX/IzJ;)LX/IDr;
    .locals 20

    .line 0
    const v0, 0x7f0b3988

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/2CO;

    .line 15
    .line 16
    invoke-direct {v1}, LX/2CO;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v2, v3, LX/29L;->A04:LX/2VX;

    .line 22
    .line 23
    iget-object v0, v3, LX/29L;->A03:LX/2W1;

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    invoke-virtual {v0, v5, v4, v1}, LX/2W1;->A00(Landroid/view/View;LX/0DF;LX/2CO;)LX/IBk;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-object v0, v3, LX/29L;->A02:LX/6t0;

    .line 32
    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    invoke-virtual {v0, v6}, LX/6t0;->A00(Landroid/app/Activity;)LX/81W;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    iget-object v9, v3, LX/29L;->A01:LX/GWQ;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v12, LX/3Zf;

    .line 51
    .line 52
    move-object/from16 v1, p5

    .line 53
    .line 54
    invoke-direct {v12, v1, v0}, LX/3Zf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-instance v4, LX/IDr;

    .line 68
    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    move-object/from16 v13, p6

    .line 72
    .line 73
    move-object/from16 v14, p7

    .line 74
    .line 75
    move-object v8, v6

    .line 76
    move/from16 v19, v17

    .line 77
    .line 78
    invoke-direct/range {v4 .. v19}, LX/IDr;-><init>(Landroid/view/View;LX/0Ho;LX/2CS;LX/0Hx;LX/GWQ;LX/81W;LX/IBk;LX/Ix4;LX/IyA;LX/IzJ;LX/Ize;Ljava/lang/Integer;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/00S;->A06()V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {}, LX/00S;->A06()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
