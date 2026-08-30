.class public final synthetic LX/3P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ix;


# instance fields
.field public final synthetic A00:LX/28I;

.field public final synthetic A01:LX/1M3;


# direct methods
.method public synthetic constructor <init>(LX/28I;LX/1M3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3P4;->A00:LX/28I;

    .line 4
    .line 5
    iput-object p2, p0, LX/3P4;->A01:LX/1M3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXd()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3P4;->A00:LX/28I;

    .line 1
    .line 2
    iget-object v2, p0, LX/3P4;->A01:LX/1M3;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v3, v2, v1, v0}, LX/28I;->A06(LX/1M3;Lkotlin/jvm/functions/Function0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
