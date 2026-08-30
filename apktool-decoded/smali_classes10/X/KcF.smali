.class public final LX/KcF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/M9s;


# direct methods
.method public constructor <init>(LX/M9s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KcF;->A00:LX/M9s;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Krb;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/LJI;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/LJI;-><init>(LX/Krb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/KcF;->A00:LX/M9s;

    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, LX/M9s;->Bda(LX/MFE;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
