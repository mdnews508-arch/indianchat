.class public LX/Ioi;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ioi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ioi;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iget v2, p0, LX/Ioi;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Ioi;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/Ioi;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Ioi;->A00:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Ioi;->A09:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v6, v1

    .line 23
    move-object v7, v1

    .line 24
    move-object v9, v1

    .line 25
    move-object v10, v1

    .line 26
    move-object v2, v1

    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/indianchat/offload/mms/download/BackupMediaDownloadEngine;->A00(LX/B4Z;LX/1m2;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;[B)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v1, p0, LX/Ioi;->A09:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A01(LX/0Xd;[B)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
