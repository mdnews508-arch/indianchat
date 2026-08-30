.class public final synthetic LX/8aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/8WN;

.field public final synthetic A05:LX/7Ke;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/8WN;LX/7Ke;Ljava/util/List;IJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/8aA;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/8aA;->A05:LX/7Ke;

    .line 6
    .line 7
    iput-object p1, p0, LX/8aA;->A04:LX/8WN;

    .line 8
    .line 9
    iput-wide p5, p0, LX/8aA;->A01:J

    .line 10
    .line 11
    iput-wide p7, p0, LX/8aA;->A02:J

    .line 12
    .line 13
    iput-wide p9, p0, LX/8aA;->A03:J

    .line 14
    .line 15
    iput-object p3, p0, LX/8aA;->A06:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v2, p0, LX/8aA;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8aA;->A05:LX/7Ke;

    .line 3
    .line 4
    iget-object v3, p0, LX/8aA;->A04:LX/8WN;

    .line 5
    .line 6
    iget-wide v6, p0, LX/8aA;->A01:J

    .line 7
    .line 8
    iget-wide v8, p0, LX/8aA;->A02:J

    .line 9
    .line 10
    iget-wide v10, p0, LX/8aA;->A03:J

    .line 11
    .line 12
    iget-object v5, p0, LX/8aA;->A06:Ljava/util/List;

    .line 13
    .line 14
    iget v0, v1, LX/7Ke;->A00:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/7Ke;->A0b:LX/7Kl;

    .line 19
    .line 20
    iget-object v0, v0, LX/7Kl;->A07:LX/8WN;

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v4, v1, LX/7Ke;->A0U:LX/0FJ;

    .line 25
    .line 26
    invoke-static/range {v4 .. v11}, LX/7Y6;->A00(LX/0FJ;Ljava/util/List;JJJ)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0, v2, v1, v1}, LX/8WN;->A06(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
