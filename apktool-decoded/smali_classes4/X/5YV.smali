.class public final LX/5YV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/5gp;


# instance fields
.field public final A00:LX/5Da;

.field public final A01:LX/5QZ;

.field public final A02:LX/6bS;

.field public final A03:LX/5YQ;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gp;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5YV;->A05:LX/5gp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/5Da;LX/5QZ;LX/6bS;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5YV;->A01:LX/5QZ;

    .line 8
    .line 9
    iput-object p3, p0, LX/5YV;->A02:LX/6bS;

    .line 10
    .line 11
    iput-object p1, p0, LX/5YV;->A00:LX/5Da;

    .line 12
    .line 13
    iput-object p4, p0, LX/5YV;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p2, LX/5QZ;->A03:LX/5YQ;

    .line 16
    .line 17
    iput-object v0, p0, LX/5YV;->A03:LX/5YQ;

    .line 18
    .line 19
    return-void
.end method
