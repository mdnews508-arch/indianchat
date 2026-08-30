.class public final LX/DHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvO;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/05C;

.field public final A03:LX/CLz;


# direct methods
.method public constructor <init>(LX/CLz;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/DHU;->A01:J

    .line 4
    .line 5
    iput p2, p0, LX/DHU;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/DHU;->A03:LX/CLz;

    .line 8
    .line 9
    const/16 v0, 0x4031

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DHU;->A02:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Alx()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/DHU;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic Azr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public B0E()LX/CLz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHU;->A03:LX/CLz;

    .line 1
    .line 2
    return-object v0
.end method

.method public CdJ(LX/CwP;LX/6xl;Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p2, LX/6xl;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, LX/6xl;->commentMetadata_:LX/6wE;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6wE;->DEFAULT_INSTANCE:LX/6wE;

    .line 15
    .line 16
    :cond_0
    iget v0, v0, LX/6wE;->bitField0_:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "comment_in_parent_list"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public synthetic CdP(LX/1DO;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CdQ(LX/BzP;LX/6xl;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DHU;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/CzD;

    .line 11
    .line 12
    iget-wide v0, p0, LX/DHU;->A01:J

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2, v0, v1}, LX/CzD;->A02(LX/BzP;LX/6xl;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
