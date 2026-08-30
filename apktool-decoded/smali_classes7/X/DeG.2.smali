.class public final synthetic LX/DeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cmr;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Cmr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DeG;->A01:LX/Cmr;

    .line 4
    .line 5
    iput p7, p0, LX/DeG;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/DeG;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/DeG;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/DeG;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p3, p0, LX/DeG;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, LX/DeG;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/DeG;->A01:LX/Cmr;

    .line 1
    .line 2
    iget v0, p0, LX/DeG;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/DeG;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/DeG;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/DeG;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v3, p0, LX/DeG;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, LX/DeG;->A06:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/Bue;

    .line 15
    .line 16
    invoke-direct {v1}, LX/Bue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/Bue;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v6, v1, LX/Bue;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v5, v1, LX/Bue;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, v1, LX/Bue;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v3, v1, LX/Bue;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v2, v1, LX/Bue;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v7, LX/Cmr;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
