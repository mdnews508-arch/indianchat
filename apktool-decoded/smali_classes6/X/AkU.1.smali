.class public final LX/AkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4z;


# instance fields
.field public A00:J

.field public final A01:LX/089;

.field public final A02:LX/B4z;


# direct methods
.method public constructor <init>(LX/089;LX/B4z;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/AkU;->A02:LX/B4z;

    .line 8
    .line 9
    iput-object p1, p0, LX/AkU;->A01:LX/089;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/AkU;->A02:LX/B4z;

    .line 5
    .line 6
    invoke-interface {v0}, LX/B4z;->readLine()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v0, p0, LX/AkU;->A00:J

    .line 15
    .line 16
    sub-long/2addr v2, v5

    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, LX/AkU;->A00:J

    .line 19
    .line 20
    return-object v4
.end method
