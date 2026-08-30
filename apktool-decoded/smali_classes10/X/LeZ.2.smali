.class public final LX/LeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/J9t;


# direct methods
.method public constructor <init>(LX/J9t;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeZ;->A01:LX/J9t;

    .line 1
    .line 2
    iput p2, p0, LX/LeZ;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bq9()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/LeZ;->A01:LX/J9t;

    .line 1
    .line 2
    iget-object v0, v1, LX/J9t;->A0P:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Leo;

    .line 9
    .line 10
    invoke-static {v1}, LX/L0L;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v0, p0, LX/LeZ;->A00:I

    .line 19
    .line 20
    add-int/lit8 v11, v0, 0x1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v9, 0x47

    .line 24
    .line 25
    const/16 v10, 0xb

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    move-object v8, v5

    .line 29
    move-object v6, v5

    .line 30
    invoke-virtual/range {v2 .. v11}, LX/Leo;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Bve(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/LeZ;->A01:LX/J9t;

    .line 1
    .line 2
    iget-object v0, v1, LX/J9t;->A0P:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Leo;

    .line 9
    .line 10
    invoke-static {v1}, LX/L0L;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v0, p0, LX/LeZ;->A00:I

    .line 19
    .line 20
    add-int/lit8 v11, v0, 0x1

    .line 21
    .line 22
    const/16 v9, 0x46

    .line 23
    .line 24
    const/16 v10, 0xb

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v11}, LX/Leo;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
