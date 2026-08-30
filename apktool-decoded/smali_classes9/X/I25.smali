.class public final LX/I25;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x175c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I25;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1759

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I25;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x175b

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/I25;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/PEg;LX/I25;)LX/Hmz;
    .locals 2

    .line 0
    iget-object v0, p1, LX/I25;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GWT;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/GWT;->A00(LX/PEg;)LX/GWq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, LX/I25;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Hn0;

    .line 19
    .line 20
    iget-object v0, p0, LX/GWq;->A01:LX/GWr;

    .line 21
    .line 22
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Hn0;->A00(LX/GWr;)LX/Hd3;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/I25;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Hmz;

    .line 35
    .line 36
    return-object v0
.end method
