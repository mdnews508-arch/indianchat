.class public final LX/FJP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FZd;

.field public final synthetic A01:LX/0DF;

.field public final synthetic A02:LX/1M3;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FZd;LX/0DF;LX/1M3;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJP;->A00:LX/FZd;

    .line 1
    .line 2
    iput-object p2, p0, LX/FJP;->A01:LX/0DF;

    .line 3
    .line 4
    iput-object p4, p0, LX/FJP;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/FJP;->A02:LX/1M3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/FJP;->A00:LX/FZd;

    .line 1
    .line 2
    iget-object v0, v2, LX/FZd;->A00:LX/0I0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/FJP;->A01:LX/0DF;

    .line 7
    .line 8
    iget-object v5, p0, LX/FJP;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/FJP;->A02:LX/1M3;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v1, LX/G9R;

    .line 14
    .line 15
    move v6, p1

    .line 16
    invoke-direct/range {v1 .. v7}, LX/G9R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
