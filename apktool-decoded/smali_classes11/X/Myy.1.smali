.class public final LX/Myy;
.super LX/7re;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Nym;LX/P4Q;LX/8oS;LX/8mW;LX/8k8;Ljava/io/File;Ljava/io/File;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p3

    .line 2
    move-object v5, p4

    .line 3
    invoke-static {p3, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    move-object v7, p7

    .line 8
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v1 .. v7}, LX/7re;-><init>(LX/Nym;LX/P4Q;LX/8oS;LX/8mW;LX/8k8;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, LX/Myy;->A00:Ljava/io/File;

    .line 19
    .line 20
    move/from16 v0, p8

    .line 21
    .line 22
    iput-boolean v0, p0, LX/Myy;->A01:Z

    .line 23
    .line 24
    return-void
.end method
