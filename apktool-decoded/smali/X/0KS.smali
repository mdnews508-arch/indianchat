.class public LX/0KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/00s;

.field public final A05:Lcom/indianchat/home/ui/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/home/ui/HomeActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0KS;->A04:LX/00s;

    .line 10
    .line 11
    iput-object p1, p0, LX/0KS;->A05:Lcom/indianchat/home/ui/HomeActivity;

    .line 12
    .line 13
    return-void
.end method
