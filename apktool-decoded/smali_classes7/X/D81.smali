.class public final synthetic LX/D81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0JJ;

.field public final synthetic A02:LX/Bsa;


# direct methods
.method public synthetic constructor <init>(LX/0JJ;LX/Bsa;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D81;->A02:LX/Bsa;

    .line 4
    .line 5
    iput p3, p0, LX/D81;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/D81;->A01:LX/0JJ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/D81;->A02:LX/Bsa;

    .line 1
    .line 2
    iget v6, p0, LX/D81;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/D81;->A01:LX/0JJ;

    .line 5
    .line 6
    check-cast p1, LX/CGd;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bsa;->A09:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/D0t;

    .line 15
    .line 16
    invoke-static {p1}, LX/Bsa;->A0F(LX/CGd;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v2, 0x5b

    .line 21
    .line 22
    new-instance v1, LX/BvS;

    .line 23
    .line 24
    invoke-direct {v1}, LX/BvS;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {v1, v4, v2, v0}, LX/D0t;->A02(LX/BvS;LX/D0t;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/BvS;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v4, v6}, LX/D0t;->A01(LX/BvS;LX/D0t;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v5, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
