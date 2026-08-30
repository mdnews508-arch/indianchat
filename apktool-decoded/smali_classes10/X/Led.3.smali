.class public LX/Led;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MC3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Led;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Led;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BZa()V
    .locals 4

    .line 0
    iget v0, p0, LX/Led;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Led;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/J9s;

    .line 7
    .line 8
    iget-object v3, v0, LX/J9s;->A0V:LX/Lel;

    .line 9
    .line 10
    invoke-static {v0}, LX/J9s;->A02(LX/J9s;)LX/KyP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/KyP;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/Lel;->A05(Ljava/lang/Integer;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, LX/Led;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/LeL;

    .line 32
    .line 33
    iget-object v1, v2, LX/LeL;->A09:LX/Kbd;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iput v0, v1, LX/Kbd;->A03:I

    .line 37
    .line 38
    invoke-virtual {v2}, LX/LeL;->A0A()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
