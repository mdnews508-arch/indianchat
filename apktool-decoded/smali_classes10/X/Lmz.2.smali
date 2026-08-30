.class public final synthetic LX/Lmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/L2G;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/L2G;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lmz;->A02:LX/L2G;

    .line 4
    .line 5
    iput p6, p0, LX/Lmz;->A00:I

    .line 6
    .line 7
    iput p7, p0, LX/Lmz;->A01:I

    .line 8
    .line 9
    iput-object p3, p0, LX/Lmz;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/Lmz;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, LX/Lmz;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/Lmz;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Lmz;->A02:LX/L2G;

    .line 1
    .line 2
    iget v5, p0, LX/Lmz;->A00:I

    .line 3
    .line 4
    iget v6, p0, LX/Lmz;->A01:I

    .line 5
    .line 6
    iget-object v2, p0, LX/Lmz;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Lmz;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p0, LX/Lmz;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/Lmz;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, LX/L2G;->A02(LX/L2G;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
