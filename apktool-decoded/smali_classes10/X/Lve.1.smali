.class public final LX/Lve;
.super Ljava/lang/UnsupportedOperationException;
.source ""


# instance fields
.field public final zza:LX/JSV;


# direct methods
.method public constructor <init>(LX/JSV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lve;->zza:LX/JSV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lve;->zza:LX/JSV;

    .line 1
    .line 2
    invoke-static {v0}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Missing "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
