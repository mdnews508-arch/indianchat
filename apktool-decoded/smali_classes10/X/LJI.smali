.class public final LX/LJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFE;


# instance fields
.field public final A00:LX/Krb;

.field public final A01:LX/K3w;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Krb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LJI;->A00:LX/Krb;

    .line 4
    .line 5
    iget v0, p1, LX/Krb;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, LX/KKq;->A00(I)LX/K3w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LJI;->A01:LX/K3w;

    .line 12
    .line 13
    iget-object v0, p1, LX/Krb;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LJI;->A02:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Ab6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJI;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Awx()LX/K3w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJI;->A01:LX/K3w;

    .line 1
    .line 2
    return-object v0
.end method
