.class public final LX/10F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10E;


# instance fields
.field public final synthetic A00:LX/0zo;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/10F;->A00:LX/0zo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C3Y(LX/0px;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/10F;->A00:LX/0zo;

    .line 1
    .line 2
    iget-object v2, v3, LX/0zo;->A04:LX/0JT;

    .line 3
    .line 4
    const/16 v1, 0x26

    .line 5
    .line 6
    new-instance v0, LX/Adv;

    .line 7
    .line 8
    invoke-direct {v0, v3, p1, v1}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
