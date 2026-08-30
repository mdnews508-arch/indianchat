.class public final LX/HpZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14063

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HpZ;->A06:LX/05C;

    .line 11
    .line 12
    const v0, 0x202be

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HpZ;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x55

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HpZ;->A01:LX/05C;

    .line 28
    .line 29
    const v0, 0x202bb

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HpZ;->A02:LX/05C;

    .line 37
    .line 38
    const v0, 0x202bc

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HpZ;->A03:LX/05C;

    .line 46
    .line 47
    const v0, 0x202bd

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/HpZ;->A05:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/HpZ;->A09:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/HpZ;->A08:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x473

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/HpZ;->A07:LX/05C;

    .line 75
    .line 76
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/HpZ;->A00:LX/05C;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/Jid;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    iget-object v0, p0, LX/HpZ;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/IgI;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    move/from16 v10, p8

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, LX/IgI;-><init>(LX/HpZ;Lcom/indianchat/infra/core/jid/Jid;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
