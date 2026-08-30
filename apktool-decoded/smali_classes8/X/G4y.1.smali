.class public final LX/G4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOl;


# instance fields
.field public final A00:LX/07r;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/07r;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G4y;->A00:LX/07r;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/G4y;->A05:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/G4y;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/G4y;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p2, p0, LX/G4y;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/G4y;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AGr()LX/GOJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G4y;->A04:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GOJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public AWP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G4y;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G4y;->A00:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/FYv;->A00(LX/07r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, LX/G4y;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0
.end method

.method public Atk()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G4y;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BIE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/G4y;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public BJX()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/G4y;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6950

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Ca7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G4y;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x68c7

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
