.class public final LX/C4e;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/24z;


# instance fields
.field public final A00:J

.field public final A01:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final A02:LX/1M3;

.field public final A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A04:LX/C3p;

.field public final A05:LX/C3p;

.field public final A06:LX/C3p;

.field public final A07:LX/C3p;

.field public final A08:LX/C3p;

.field public final A09:LX/C3r;

.field public final A0A:LX/C3L;

.field public final A0B:LX/C3L;

.field public final A0C:LX/C3L;

.field public final A0D:LX/C3L;

.field public final A0E:LX/Dtl;

.field public final A0F:LX/Dtm;

.field public final A0G:Ljava/lang/Long;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/0az;

.field public final A0K:LX/C3J;

.field public final A0L:LX/C3L;

.field public final A0M:LX/C3L;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/0az;LX/C3J;LX/C3p;LX/C3p;LX/C3p;LX/C3p;LX/C3p;LX/C3r;LX/C3L;LX/C3L;LX/C3L;LX/C3L;LX/C3L;LX/C3L;LX/Dtl;LX/Dtm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    move-object/from16 v2, p18

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/C4e;->A02:LX/1M3;

    .line 11
    .line 12
    iput-object p1, p0, LX/C4e;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 13
    .line 14
    iput-object p3, p0, LX/C4e;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    move-object/from16 v0, p21

    .line 17
    .line 18
    iput-object v0, p0, LX/C4e;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v0, p22

    .line 21
    .line 22
    iput-object v0, p0, LX/C4e;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v0, p20

    .line 25
    .line 26
    iput-object v0, p0, LX/C4e;->A0G:Ljava/lang/Long;

    .line 27
    .line 28
    move-wide/from16 v0, p23

    .line 29
    .line 30
    iput-wide v0, p0, LX/C4e;->A00:J

    .line 31
    .line 32
    iput-object p5, p0, LX/C4e;->A0K:LX/C3J;

    .line 33
    .line 34
    iput-object p12, p0, LX/C4e;->A0M:LX/C3L;

    .line 35
    .line 36
    move-object/from16 v0, p13

    .line 37
    .line 38
    iput-object v0, p0, LX/C4e;->A0C:LX/C3L;

    .line 39
    .line 40
    iput-object p6, p0, LX/C4e;->A07:LX/C3p;

    .line 41
    .line 42
    iput-object p7, p0, LX/C4e;->A06:LX/C3p;

    .line 43
    .line 44
    move-object/from16 v0, p14

    .line 45
    .line 46
    iput-object v0, p0, LX/C4e;->A0D:LX/C3L;

    .line 47
    .line 48
    iput-object p11, p0, LX/C4e;->A09:LX/C3r;

    .line 49
    .line 50
    iput-object p8, p0, LX/C4e;->A04:LX/C3p;

    .line 51
    .line 52
    iput-object p9, p0, LX/C4e;->A05:LX/C3p;

    .line 53
    .line 54
    move-object/from16 v0, p15

    .line 55
    .line 56
    iput-object v0, p0, LX/C4e;->A0B:LX/C3L;

    .line 57
    .line 58
    move-object/from16 v0, p16

    .line 59
    .line 60
    iput-object v0, p0, LX/C4e;->A0L:LX/C3L;

    .line 61
    .line 62
    move-object/from16 v0, p17

    .line 63
    .line 64
    iput-object v0, p0, LX/C4e;->A0A:LX/C3L;

    .line 65
    .line 66
    iput-object p10, p0, LX/C4e;->A08:LX/C3p;

    .line 67
    .line 68
    iput-object v2, p0, LX/C4e;->A0E:LX/Dtl;

    .line 69
    .line 70
    move-object/from16 v0, p19

    .line 71
    .line 72
    iput-object v0, p0, LX/C4e;->A0F:LX/Dtm;

    .line 73
    .line 74
    iput-object p4, p0, LX/C4e;->A0J:LX/0az;

    .line 75
    .line 76
    iput-object p4, p0, LX/Cdu;->A00:LX/0az;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public A7E(LX/Cb3;)V
    .locals 12

    .line 0
    iget-object v4, p1, LX/Cb3;->A04:LX/0P6;

    .line 1
    .line 2
    iget-object v3, p1, LX/Cb3;->A02:LX/1fR;

    .line 3
    .line 4
    iget-object v0, v3, LX/1fR;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Cxd;

    .line 11
    .line 12
    iget-object v8, p1, LX/Cb3;->A01:LX/C5Z;

    .line 13
    .line 14
    iget-object v6, p1, LX/Cb3;->A00:LX/0az;

    .line 15
    .line 16
    iget-object v10, p1, LX/Cb3;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    iget-object v2, p0, LX/C4e;->A0E:LX/Dtl;

    .line 20
    .line 21
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v11, 0x0

    .line 26
    new-instance v0, LX/CmV;

    .line 27
    .line 28
    invoke-direct {v0, v11, v11, v11}, LX/CmV;-><init>(LX/Czv;LX/Czv;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, LX/CY7;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, LX/CY7;-><init>(LX/1fR;LX/0P6;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/Dtl;->A7G(LX/CY7;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, LX/CmV;

    .line 44
    .line 45
    invoke-virtual/range {v5 .. v11}, LX/Cxd;->A04(LX/0az;LX/C4e;LX/C5Z;LX/CmV;Ljava/lang/Integer;Ljava/lang/Long;)LX/C2e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method
