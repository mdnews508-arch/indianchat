.class public LX/OiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/O62;LX/0DF;LX/0Ci;Ljava/lang/Integer;IJZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/OiH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OiH;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/OiH;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/OiH;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/OiH;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/OiH;->A05:Z

    .line 14
    .line 15
    iput-wide p6, p0, LX/OiH;->A00:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/OiH;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/OiH;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/O62;

    .line 11
    .line 12
    iget-object v4, v1, LX/OiH;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/0DF;

    .line 15
    .line 16
    iget-object v5, v1, LX/OiH;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/0Ci;

    .line 19
    .line 20
    iget-object v6, v1, LX/OiH;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-boolean v9, v1, LX/OiH;->A05:Z

    .line 25
    .line 26
    iget-wide v7, v1, LX/OiH;->A00:J

    .line 27
    .line 28
    check-cast v3, LX/MaX;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/O62;->A0B:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/OeU;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, LX/OeU;-><init>(LX/O62;LX/MaX;LX/0DF;LX/0Ci;Ljava/lang/Integer;JZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v5, v1, LX/OiH;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LX/O62;

    .line 54
    .line 55
    iget-object v6, v1, LX/OiH;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LX/0DF;

    .line 58
    .line 59
    iget-object v7, v1, LX/OiH;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LX/0Ci;

    .line 62
    .line 63
    iget-object v8, v1, LX/OiH;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-boolean v12, v1, LX/OiH;->A05:Z

    .line 68
    .line 69
    iget-wide v10, v1, LX/OiH;->A00:J

    .line 70
    .line 71
    check-cast v3, LX/0pD;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    new-instance v4, LX/OiH;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v12}, LX/OiH;-><init>(LX/O62;LX/0DF;LX/0Ci;Ljava/lang/Integer;IJZ)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v3, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    new-instance v13, LX/Afq;

    .line 88
    .line 89
    move-object v14, v5

    .line 90
    move-object v15, v7

    .line 91
    move-wide/from16 v17, v10

    .line 92
    .line 93
    move/from16 v19, v12

    .line 94
    .line 95
    invoke-direct/range {v13 .. v19}, LX/Afq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 96
    .line 97
    .line 98
    iput-object v13, v3, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    goto :goto_0
.end method
