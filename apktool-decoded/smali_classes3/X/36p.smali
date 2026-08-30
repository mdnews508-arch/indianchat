.class public final LX/36p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/2IQ;

.field public final A02:LX/0JT;

.field public final A03:LX/6h9;


# direct methods
.method public constructor <init>(LX/6h9;LX/2IQ;LX/0JT;)V
    .locals 0

    .line 0
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/36p;->A02:LX/0JT;

    .line 7
    .line 8
    iput-object p2, p0, LX/36p;->A01:LX/2IQ;

    .line 9
    .line 10
    iput-object p1, p0, LX/36p;->A03:LX/6h9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/36p;->A03:LX/6h9;

    .line 5
    .line 6
    iget-object v2, v0, LX/6h9;->A01:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x572f

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x575c

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/36p;->A00:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/36p;->A02:LX/0JT;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/16 v0, 0x31

    .line 38
    .line 39
    invoke-static {p1, p0, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LX/36p;->A00:Ljava/lang/Runnable;

    .line 44
    .line 45
    iget-object v2, p0, LX/36p;->A02:LX/0JT;

    .line 46
    .line 47
    int-to-long v0, v4

    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
