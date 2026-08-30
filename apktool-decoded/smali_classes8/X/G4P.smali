.class public final LX/G4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GO2;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G4P;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/G4P;->A03:Z

    .line 6
    .line 7
    iput p1, p0, LX/G4P;->A00:I

    .line 8
    .line 9
    iput p2, p0, LX/G4P;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic Aji()Lcom/indianchat/infra/core/jid/Jid;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AxM()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public BIS(LX/GO2;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/G4P;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/G4P;->A02:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LX/G4P;

    .line 8
    .line 9
    iget-object v0, p1, LX/G4P;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, LX/G4P;->A03:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/G4P;->A03:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, LX/G4P;->A01:I

    .line 24
    .line 25
    iget v0, p1, LX/G4P;->A01:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, LX/G4P;->A00:I

    .line 30
    .line 31
    iget v0, p1, LX/G4P;->A00:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
