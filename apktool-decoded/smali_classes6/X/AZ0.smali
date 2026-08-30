.class public final synthetic LX/AZ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4m;


# instance fields
.field public final synthetic A00:LX/A7w;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/A7w;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AZ0;->A00:LX/A7w;

    .line 4
    .line 5
    iput-object p2, p0, LX/AZ0;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ca5()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AZ0;->A00:LX/A7w;

    .line 1
    .line 2
    iget-object v4, p0, LX/AZ0;->A01:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iget-object v0, v5, LX/A7w;->A06:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    const/16 v0, 0x25e

    .line 13
    .line 14
    invoke-static {v5, v1, v0, v2, v3}, LX/A7w;->A00(LX/A7w;IIJ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
