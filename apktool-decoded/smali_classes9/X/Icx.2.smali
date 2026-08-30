.class public final synthetic LX/Icx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwy;


# instance fields
.field public final synthetic A00:LX/785;

.field public final synthetic A01:LX/HpK;

.field public final synthetic A02:LX/HLE;


# direct methods
.method public synthetic constructor <init>(LX/785;LX/HpK;LX/HLE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Icx;->A02:LX/HLE;

    .line 4
    .line 5
    iput-object p2, p0, LX/Icx;->A01:LX/HpK;

    .line 6
    .line 7
    iput-object p1, p0, LX/Icx;->A00:LX/785;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bd3(LX/Izh;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Icx;->A02:LX/HLE;

    .line 1
    .line 2
    iget-object v1, p0, LX/Icx;->A01:LX/HpK;

    .line 3
    .line 4
    iget-object v0, p0, LX/Icx;->A00:LX/785;

    .line 5
    .line 6
    iget-object v1, v1, LX/HpK;->A06:LX/HmN;

    .line 7
    .line 8
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/HmN;->A00(LX/1Oi;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, LX/HLE;->A01:J

    .line 17
    .line 18
    return-void
.end method
