.class public final LX/4Ms;
.super LX/4YE;
.source ""


# instance fields
.field public final A00:LX/1Im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0xc033

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/4YE;-><init>(LX/00s;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1Im;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1Im;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Ms;->A00:LX/1Im;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0g()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ms;->A00:LX/1Im;

    .line 1
    .line 2
    sget-object v0, LX/4Na;->A00:LX/4Na;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LX/4YE;->A0g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
