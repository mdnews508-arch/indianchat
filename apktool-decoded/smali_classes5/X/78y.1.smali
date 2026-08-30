.class public final LX/78y;
.super LX/7re;
.source ""


# instance fields
.field public final A00:LX/7yG;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nym;LX/P4Q;LX/7yG;LX/8oS;LX/8mW;LX/8k8;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object v4, p4

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p4, v0, p5}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v1 .. v7}, LX/7re;-><init>(LX/Nym;LX/P4Q;LX/8oS;LX/8mW;LX/8k8;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iput-object p7, p0, LX/78y;->A01:Ljava/io/File;

    .line 21
    .line 22
    move-object/from16 v0, p9

    .line 23
    .line 24
    iput-object v0, p0, LX/78y;->A02:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v0, p10

    .line 27
    .line 28
    iput-object v0, p0, LX/78y;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, LX/78y;->A00:LX/7yG;

    .line 31
    .line 32
    move-object/from16 v0, p11

    .line 33
    .line 34
    iput-object v0, p0, LX/78y;->A04:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method
