.class public interface abstract Lcom/google/protobuf/MutabilityOracle;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IMMUTABLE:Lcom/google/protobuf/MutabilityOracle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/MutabilityOracle$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/MutabilityOracle$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/protobuf/MutabilityOracle;->IMMUTABLE:Lcom/google/protobuf/MutabilityOracle;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract ensureMutable()V
.end method
