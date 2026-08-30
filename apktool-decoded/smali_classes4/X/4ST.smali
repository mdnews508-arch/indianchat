.class public abstract LX/4ST;
.super LX/4SU;
.source ""


# instance fields
.field public A00:LX/5MJ;

.field public final A01:LX/47v;


# direct methods
.method public constructor <init>(LX/HH0;LX/47v;LX/47f;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, LX/4SU;-><init>(LX/HH0;LX/47f;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4ST;->A01:LX/47v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ABT(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4SU;->ABT(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4ST;->A01:LX/47v;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/47v;->A00(Ljava/lang/String;)LX/5MJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ST;->A00:LX/5MJ;

    .line 14
    .line 15
    return-void
.end method
