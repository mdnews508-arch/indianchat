.class public final synthetic LX/Ijt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/GjL;


# direct methods
.method public synthetic constructor <init>(LX/GjL;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ijt;->A02:LX/GjL;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Ijt;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/Ijt;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Ijt;->A02:LX/GjL;

    .line 1
    .line 2
    iget-wide v5, p0, LX/Ijt;->A00:J

    .line 3
    .line 4
    iget-wide v3, p0, LX/Ijt;->A01:J

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, LX/GjL;->A07:LX/06w;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1DO;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    iget-object v0, v7, LX/DKa;->A05:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v1, v5

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v7, LX/DKa;->A06:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v1, v3

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v8, LX/GjL;->A01:LX/0ZT;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/Hh9;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, v1}, LX/Hh9;-><init>(Landroid/graphics/Bitmap;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 64
    .line 65
    return-object v0
.end method
