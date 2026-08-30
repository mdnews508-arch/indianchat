.class public final synthetic LX/LLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public final A00:LX/JNn;


# direct methods
.method public constructor <init>(LX/JNn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LLM;->A00:LX/JNn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLM;->A00:LX/JNn;

    .line 1
    .line 2
    check-cast p1, LX/JOq;

    .line 3
    .line 4
    check-cast p2, LX/KxS;

    .line 5
    .line 6
    iget-object v0, v0, LX/Kza;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/JOq;->A0B(Ljava/lang/String;)Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, LX/KxS;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
