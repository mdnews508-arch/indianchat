.class public final synthetic LX/Ad3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/AGx;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/AGx;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ad3;->A02:LX/AGx;

    .line 4
    .line 5
    iput p3, p0, LX/Ad3;->A00:I

    .line 6
    .line 7
    iput-wide p4, p0, LX/Ad3;->A01:J

    .line 8
    .line 9
    iput-object p2, p0, LX/Ad3;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/Ad3;->A02:LX/AGx;

    .line 1
    .line 2
    iget v4, p0, LX/Ad3;->A00:I

    .line 3
    .line 4
    iget-wide v2, p0, LX/Ad3;->A01:J

    .line 5
    .line 6
    iget-object v7, p0, LX/Ad3;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v5, v0}, LX/AGx;->A00(LX/AGx;I)LX/9GE;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/9GE;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/9GE;->A0I:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v1, v5}, LX/AGx;->A04(LX/9GE;LX/AGx;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/AGx;->A0R:LX/A6v;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/A6v;->A01(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v9, v5, LX/AGx;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, v5, LX/AGx;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v5, LX/AGx;->A0O:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, LX/AGx;->A06(LX/AGx;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
