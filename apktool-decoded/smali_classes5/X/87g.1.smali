.class public final LX/87g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6s7;


# direct methods
.method public constructor <init>(LX/6s7;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/87g;->A01:LX/6s7;

    .line 1
    .line 2
    iput p2, p0, LX/87g;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/87g;->A01:LX/6s7;

    .line 13
    .line 14
    iget v1, p0, LX/87g;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/00S;->A06()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, LX/00S;->A06()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
