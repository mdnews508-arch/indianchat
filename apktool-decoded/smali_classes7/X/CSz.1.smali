.class public abstract LX/CSz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09O;

.field public static final A03:LX/09O;

.field public static final A04:LX/09R;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v0, 0x86dd

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LX/25m;->A0x(IZ)LX/09O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/CSz;->A00:LX/09O;

    .line 9
    .line 10
    const v0, 0x88df

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25m;->A0x(IZ)LX/09O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/CSz;->A01:LX/09O;

    .line 18
    .line 19
    const v0, 0x8811

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/25m;->A0x(IZ)LX/09O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/CSz;->A02:LX/09O;

    .line 27
    .line 28
    const v0, 0x81ee

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25m;->A0x(IZ)LX/09O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/CSz;->A03:LX/09O;

    .line 36
    .line 37
    const/16 v2, 0x75eb

    .line 38
    .line 39
    const-string v1, "{\"florian\":\"7778530000001290\",\"supernova\":\"66102310000000100\",\"hypernova\":\"65763390000000080\"}"

    .line 40
    .line 41
    new-instance v0, LX/09R;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v1}, LX/09R;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/CSz;->A04:LX/09R;

    .line 47
    .line 48
    return-void
.end method
