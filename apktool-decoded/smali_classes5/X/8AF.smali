.class public LX/8AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8AF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8AF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8AF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Brw(LX/CHu;)V
    .locals 5

    .line 0
    iget v0, p0, LX/8AF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/8AF;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/7w0;

    .line 7
    .line 8
    iget-object v1, p0, LX/8AF;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v4, LX/7w0;->A06:LX/0JT;

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    new-instance v2, LX/8b8;

    .line 19
    .line 20
    invoke-direct {v2, p1, v4, v1, v0}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, LX/8AF;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/7jg;

    .line 30
    .line 31
    iget-object v1, p0, LX/8AF;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/7jg;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    new-instance v2, LX/8b0;

    .line 46
    .line 47
    invoke-direct {v2, v1, p1, v0}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
