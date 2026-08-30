.class public final LX/Hh8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:Ljava/text/SimpleDateFormat;

.field public final A02:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hh8;->A02:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/Hh8;->A00:LX/0FJ;

    .line 14
    .line 15
    const-string v0, "MMM dd"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/GV4;->A0i(LX/0FJ;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hh8;->A01:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    return-void
.end method
