.class public final LX/C4f;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/24z;


# instance fields
.field public final A00:J

.field public final A01:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final A02:LX/2De;

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

.field public final A0E:LX/C3L;

.field public final A0F:LX/C4j;

.field public final A0G:LX/Dtk;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/0az;

.field public final A0M:LX/C3J;

.field public final A0N:LX/C3L;

.field public final A0O:LX/C3L;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/2De;Lcom/indianchat/infra/core/jid/UserJid;LX/0az;LX/C3J;LX/C3p;LX/C3p;LX/C3p;LX/C3p;LX/C3p;LX/C3r;LX/C3L;LX/C3L;LX/C3L;LX/C3L;LX/C3L;LX/C3L;LX/C3L;LX/C4j;LX/Dtk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 2196660
    const/16 v0, 0x16

    move-object/from16 v2, p20

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2196661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2196662
    iput-object p1, p0, LX/C4f;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2196663
    iput-object p3, p0, LX/C4f;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2196664
    move-object/from16 v0, p22

    iput-object v0, p0, LX/C4f;->A0K:Ljava/lang/String;

    .line 2196665
    move-object/from16 v0, p23

    iput-object v0, p0, LX/C4f;->A0I:Ljava/lang/String;

    .line 2196666
    move-object/from16 v0, p21

    iput-object v0, p0, LX/C4f;->A0H:Ljava/lang/Long;

    .line 2196667
    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/C4f;->A00:J

    .line 2196668
    iput-object p2, p0, LX/C4f;->A02:LX/2De;

    .line 2196669
    move-object/from16 v0, p24

    iput-object v0, p0, LX/C4f;->A0J:Ljava/lang/String;

    .line 2196670
    iput-object p5, p0, LX/C4f;->A0M:LX/C3J;

    .line 2196671
    iput-object p12, p0, LX/C4f;->A0E:LX/C3L;

    .line 2196672
    move-object/from16 v0, p13

    iput-object v0, p0, LX/C4f;->A0C:LX/C3L;

    .line 2196673
    move-object/from16 v0, p14

    iput-object v0, p0, LX/C4f;->A0O:LX/C3L;

    .line 2196674
    iput-object p6, p0, LX/C4f;->A07:LX/C3p;

    .line 2196675
    iput-object p7, p0, LX/C4f;->A06:LX/C3p;

    .line 2196676
    move-object/from16 v0, p15

    iput-object v0, p0, LX/C4f;->A0D:LX/C3L;

    .line 2196677
    iput-object p11, p0, LX/C4f;->A09:LX/C3r;

    .line 2196678
    iput-object p8, p0, LX/C4f;->A04:LX/C3p;

    .line 2196679
    iput-object p9, p0, LX/C4f;->A05:LX/C3p;

    .line 2196680
    move-object/from16 v0, p16

    iput-object v0, p0, LX/C4f;->A0B:LX/C3L;

    .line 2196681
    move-object/from16 v0, p17

    iput-object v0, p0, LX/C4f;->A0N:LX/C3L;

    .line 2196682
    move-object/from16 v0, p18

    iput-object v0, p0, LX/C4f;->A0A:LX/C3L;

    .line 2196683
    iput-object p10, p0, LX/C4f;->A08:LX/C3p;

    .line 2196684
    iput-object v2, p0, LX/C4f;->A0G:LX/Dtk;

    .line 2196685
    move-object/from16 v0, p19

    iput-object v0, p0, LX/C4f;->A0F:LX/C4j;

    .line 2196686
    iput-object p4, p0, LX/C4f;->A0L:LX/0az;

    .line 2196687
    iput-object p4, p0, LX/Cdu;->A00:LX/0az;

    .line 2196688
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
    iget-object v2, p0, LX/C4f;->A0G:LX/Dtk;

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
    new-instance v0, LX/CY6;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, LX/CY6;-><init>(LX/1fR;LX/0P6;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/Dtk;->A7F(LX/CY6;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, LX/CmV;

    .line 44
    .line 45
    invoke-virtual/range {v5 .. v11}, LX/Cxd;->A03(LX/0az;LX/C4f;LX/C5Z;LX/CmV;Ljava/lang/Integer;Ljava/lang/Long;)LX/C2e;

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
