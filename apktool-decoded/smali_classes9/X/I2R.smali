.class public final LX/I2R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1GQ;

.field public final A01:LX/379;

.field public final A02:LX/Hv9;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/379;LX/Hv9;LX/1GQ;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p1, p3, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/I2R;->A01:LX/379;

    .line 7
    .line 8
    iput-object p3, p0, LX/I2R;->A00:LX/1GQ;

    .line 9
    .line 10
    iput-object p2, p0, LX/I2R;->A02:LX/Hv9;

    .line 11
    .line 12
    iput-object p4, p0, LX/I2R;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/I2R;I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/I2R;->A01:LX/379;

    .line 1
    .line 2
    iget-object v1, p0, LX/I2R;->A02:LX/Hv9;

    .line 3
    .line 4
    iget v7, v1, LX/Hv9;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/I2R;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    iget-object v3, v1, LX/Hv9;->A01:LX/1M3;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 p0, 0x1

    .line 24
    move v6, p1

    .line 25
    invoke-virtual/range {v2 .. v8}, LX/379;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    goto :goto_0
.end method
