.class public final synthetic LX/OT9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3w;


# instance fields
.field public final synthetic A00:LX/O6N;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/O6N;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OT9;->A00:LX/O6N;

    .line 4
    .line 5
    iput-object p2, p0, LX/OT9;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BqK(LX/N6X;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OT9;->A00:LX/O6N;

    .line 1
    .line 2
    iget-object v2, p0, LX/OT9;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Garmin IQSendMessageListener: "

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v3, v1, v0}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
