.class public final LX/Ndz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P8P;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/P8P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ndz;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ndz;->A00:LX/P8P;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ndz;->A00:LX/P8P;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8P;->CEI(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
