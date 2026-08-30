.class public LX/G0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E3F;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G0A;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G0A;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByR(LX/Fc2;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G0A;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/G0A;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/E3F;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/E3F;->A02:LX/06w;

    .line 11
    .line 12
    invoke-static {v0}, LX/FZ5;->A01(LX/06v;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/E3F;->A0D:LX/07s;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2, v0}, LX/GAu;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, LX/E3F;->A0D:LX/07s;

    .line 26
    .line 27
    const/16 v0, 0x2d

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2, p1}, LX/E3F;->A01(LX/E3F;LX/Fc2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
