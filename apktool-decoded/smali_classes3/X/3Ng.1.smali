.class public LX/3Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Ng;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Ng;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BZZ(LX/FhQ;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3Ng;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/3Ng;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/2Fy;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/2Fy;->A09:Z

    .line 10
    .line 11
    invoke-static {v1}, LX/2Fy;->A01(LX/2Fy;)LX/FPH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/FPH;->A01(LX/FhQ;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v1, LX/2Fy;->A08:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/2Fy;->A0H:LX/2IU;

    .line 24
    .line 25
    iget-object v0, v0, LX/2IU;->A06:LX/06v;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3Cb;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2Fy;->A0J(LX/3Cb;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, LX/2Fy;->A06:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2Fy;->A0K(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LX/3Ng;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/2AV;

    .line 47
    .line 48
    iput-object p1, v0, LX/2AV;->A02:LX/FhQ;

    .line 49
    .line 50
    return-void
.end method
