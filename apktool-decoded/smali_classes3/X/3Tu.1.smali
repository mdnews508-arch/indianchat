.class public final LX/3Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMa;


# instance fields
.field public final synthetic A00:LX/0XL;

.field public final synthetic A01:LX/2zx;

.field public final synthetic A02:LX/0DF;

.field public final synthetic A03:LX/0JT;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0XL;LX/2zx;LX/0DF;LX/0JT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3Tu;->A03:LX/0JT;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Tu;->A01:LX/2zx;

    .line 3
    .line 4
    iput-object p5, p0, LX/3Tu;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/3Tu;->A02:LX/0DF;

    .line 7
    .line 8
    iput-object p1, p0, LX/3Tu;->A00:LX/0XL;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BiX(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Tu;->A03:LX/0JT;

    .line 1
    .line 2
    iget-object v3, p0, LX/3Tu;->A01:LX/2zx;

    .line 3
    .line 4
    iget-object v2, p0, LX/3Tu;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/3aL;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, p1, v1}, LX/3aL;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Tu;->A02:LX/0DF;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3Tu;->A00:LX/0XL;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, LX/0XL;->A0N(LX/0Ci;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
