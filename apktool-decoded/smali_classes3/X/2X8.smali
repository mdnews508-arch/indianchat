.class public final LX/2X8;
.super LX/77J;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;LX/0Ci;)V
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/16 v0, 0x753

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/19D;

    .line 16
    .line 17
    const/16 v0, 0x1b0f

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/8MN;

    .line 24
    .line 25
    const/16 v0, 0x13a2

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1mo;

    .line 32
    .line 33
    const/16 v0, 0x13ab

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/1mX;

    .line 40
    .line 41
    const/16 v0, 0x755

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/0s1;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v9}, LX/77J;-><init>(LX/2IJ;LX/1mo;LX/1mX;LX/0Ci;LX/8MN;LX/0s1;LX/19D;LX/0JT;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2X8;->A00:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2X8;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0X:LX/1Im;

    .line 11
    .line 12
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
