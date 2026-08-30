.class public final LX/LJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9w;


# instance fields
.field public final A00:LX/KUB;

.field public final A01:LX/L3L;

.field public final A02:LX/Kak;


# direct methods
.method public constructor <init>(LX/L3L;LX/KUB;LX/Kak;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LJW;->A01:LX/L3L;

    .line 8
    .line 9
    iput-object p3, p0, LX/LJW;->A02:LX/Kak;

    .line 10
    .line 11
    iput-object p2, p0, LX/LJW;->A00:LX/KUB;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AxU()LX/Kak;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJW;->A02:LX/Kak;

    .line 1
    .line 2
    return-object v0
.end method
