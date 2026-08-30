.class public final LX/Hmh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0CR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xee

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0CR;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hmh;->A01:LX/0CR;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hmh;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Hmh;->A01:LX/0CR;

    .line 5
    .line 6
    const-string v0, "End"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LX/0CR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string v0, "com.bloks.www."

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    iput-object v2, p0, LX/Hmh;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Hmh;->A01:LX/0CR;

    .line 24
    .line 25
    const-string v0, "Resume"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/0CR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    goto :goto_0
.end method
