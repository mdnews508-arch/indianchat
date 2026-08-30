.class public final LX/Myz;
.super LX/7re;
.source ""


# instance fields
.field public final A00:LX/Nf8;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Nym;LX/P4Q;LX/8oS;LX/8mW;LX/8k8;LX/Nf8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p3

    .line 2
    move-object v5, p4

    .line 3
    move-object v7, p7

    .line 4
    invoke-static {p3, p4, p7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v7}, LX/7re;-><init>(LX/Nym;LX/P4Q;LX/8oS;LX/8mW;LX/8k8;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p8

    .line 15
    .line 16
    iput-object v0, p0, LX/Myz;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/Myz;->A00:LX/Nf8;

    .line 19
    .line 20
    move/from16 v0, p10

    .line 21
    .line 22
    iput-boolean v0, p0, LX/Myz;->A05:Z

    .line 23
    .line 24
    move/from16 v0, p11

    .line 25
    .line 26
    iput-boolean v0, p0, LX/Myz;->A04:Z

    .line 27
    .line 28
    move/from16 v0, p12

    .line 29
    .line 30
    iput-boolean v0, p0, LX/Myz;->A03:Z

    .line 31
    .line 32
    move-object/from16 v0, p9

    .line 33
    .line 34
    iput-object v0, p0, LX/Myz;->A02:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method
