.class public final Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;
.super LX/0I0;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v0, LX/91H;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    new-instance v0, LX/ArQ;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/ArQ;-><init>(LX/0Hn;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v0, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A01:LX/00l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/8rn;->A0X(LX/0Hf;)LX/0zI;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/0zH;->A00(LX/09l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
