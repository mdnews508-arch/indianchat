.class public final LX/ITd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyW;


# instance fields
.field public final synthetic A00:LX/IyW;

.field public final synthetic A01:LX/HFm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IyW;LX/HFm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ITd;->A01:LX/HFm;

    .line 1
    .line 2
    iput-object p3, p0, LX/ITd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/ITd;->A00:LX/IyW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfL(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/ITd;->A01:LX/HFm;

    .line 1
    .line 2
    iget-object v0, v1, LX/HFm;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/GV3;->A0N(LX/05C;)LX/ITo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v5, p0, LX/ITd;->A02:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    move-object v6, v4

    .line 15
    move-object v7, v4

    .line 16
    invoke-static/range {v2 .. v8}, LX/ITo;->A02(LX/ITo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/HFm;->A03:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/ITd;->A00:LX/IyW;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/IyW;->BiB(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public C4D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    invoke-static {v9, v10}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ITd;->A01:LX/HFm;

    .line 8
    .line 9
    iget-object v0, v1, LX/HFm;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/GV3;->A0N(LX/05C;)LX/ITo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v5, p0, LX/ITd;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v7, v4

    .line 22
    move-object v6, v4

    .line 23
    invoke-static/range {v2 .. v8}, LX/ITo;->A02(LX/ITo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/HFm;->A03:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LX/ITd;->A00:LX/IyW;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    move-object v8, p2

    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    move-object/from16 v12, p6

    .line 38
    .line 39
    invoke-interface/range {v6 .. v12}, LX/IyW;->C4D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
