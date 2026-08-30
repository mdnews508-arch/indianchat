.class public final synthetic LX/Ik4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Hw8;

.field public final synthetic A02:LX/Gjg;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/Hw8;LX/Gjg;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ik4;->A02:LX/Gjg;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ik4;->A01:LX/Hw8;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ik4;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ik4;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/Ik4;->A00:J

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Ik4;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/Ik4;->A02:LX/Gjg;

    .line 5
    .line 6
    iget-object v4, v0, LX/Ik4;->A01:LX/Hw8;

    .line 7
    .line 8
    iget-object v15, v0, LX/Ik4;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, LX/Ik4;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v13, v0, LX/Ik4;->A00:J

    .line 13
    .line 14
    iget-boolean v11, v0, LX/Ik4;->A05:Z

    .line 15
    .line 16
    check-cast v6, LX/GIb;

    .line 17
    .line 18
    iget-object v0, v2, LX/Gjg;->A0B:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/FLO;

    .line 27
    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    new-instance v5, LX/Hw8;

    .line 31
    .line 32
    move-object v12, v5

    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    invoke-direct/range {v12 .. v18}, LX/Hw8;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v2, LX/Gjg;->A0H:Ljava/lang/Integer;

    .line 39
    .line 40
    iget v10, v2, LX/Gjg;->A02:I

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/FLO;

    .line 47
    .line 48
    iget-object v0, v2, LX/Gjg;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/FLO;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v2, LX/Gjg;->A0n:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v11}, LX/FLO;->A01(LX/Hw8;LX/Hw8;LX/GIb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 60
    .line 61
    return-object v0
.end method
